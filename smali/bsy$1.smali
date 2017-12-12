.class final Lbsy$1;
.super Lbtb;
.source "LogAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsy;->a(Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsy;


# direct methods
.method constructor <init>(Lbsy;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lbsy;

    .prologue
    .line 41
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Lbsy$1;->a:Lbsy;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
