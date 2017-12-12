.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Ljava/util/List;JZZZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbsv;

.field final synthetic f:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/util/List;JZZLbsv;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 660
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->f:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->b:J

    iput-boolean p5, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->c:Z

    iput-boolean p6, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->d:Z

    iput-object p7, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 660
    check-cast p1, Ljava/util/List;

    .line 1663
    if-eqz p1, :cond_0

    .line 1664
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->b:J

    iget-boolean v4, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->c:Z

    new-instance v5, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12$1;-><init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;Ljava/util/List;)V

    invoke-interface/range {v0 .. v5}, Ldoz;->a(Ljava/util/List;JZLbsv;)V

    .line 660
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 709
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->e:Lbsv;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$12;->e:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 705
    return-void
.end method
