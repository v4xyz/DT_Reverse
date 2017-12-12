.class public final Lcut$6;
.super Lbtb;
.source "OneboxAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcry;",
        "Lcom/alibaba/android/dingtalkim/models/OneBoxObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcut;


# direct methods
.method public constructor <init>(Lcut;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcut;

    .prologue
    .line 161
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/OneBoxObject;>;"
    iput-object p1, p0, Lcut$6;->a:Lcut;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcry;

    .line 1164
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/models/OneBoxObject;->fromModelIDL(Lcry;)Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    move-result-object v0

    .line 161
    return-object v0
.end method
