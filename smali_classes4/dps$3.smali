.class public final Ldps$3;
.super Lbtb;
.source "LabelAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbmy;",
        "Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldps;


# direct methods
.method public constructor <init>(Ldps;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldps;

    .prologue
    .line 129
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;>;"
    iput-object p1, p0, Ldps$3;->a:Ldps;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, Lbmy;

    .line 1132
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;->fromIDLModel(Lbmy;)Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;

    move-result-object v0

    .line 129
    return-object v0
.end method
