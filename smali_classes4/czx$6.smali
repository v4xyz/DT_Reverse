.class final Lczx$6;
.super Lbtd;
.source "OrgMicroAPPAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczx;->a(JLjava/util/List;Ljava/util/List;ZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lczx;


# direct methods
.method constructor <init>(Lczx;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lczx;

    .prologue
    .line 147
    iput-object p1, p0, Lczx$6;->b:Lczx;

    iput-object p2, p0, Lczx$6;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 157
    iget-object v0, p0, Lczx$6;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lczx$6;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 1150
    iget-object v0, p0, Lczx$6;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lczx$6;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 147
    :cond_0
    return-void
.end method
