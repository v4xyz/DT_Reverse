.class final Lecc$12;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->a(Ljava/lang/String;JJLecc$a;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrq;

.field final synthetic b:Lecc$a;

.field final synthetic c:Lecc;


# direct methods
.method constructor <init>(Lecc;Lbrq;Lecc$a;)V
    .locals 0
    .param p1, "this$0"    # Lecc;

    .prologue
    .line 601
    iput-object p1, p0, Lecc$12;->c:Lecc;

    iput-object p2, p0, Lecc$12;->a:Lbrq;

    iput-object p3, p0, Lecc$12;->b:Lecc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 601
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1604
    if-eqz p1, :cond_1

    .line 1605
    iget-object v0, p0, Lecc$12;->a:Lbrq;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 2043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 1606
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1608
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 1609
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    .line 1610
    invoke-virtual {v0, p1}, Ldql;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 1612
    :cond_0
    iget-object v0, p0, Lecc$12;->a:Lbrq;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 2051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 1613
    iget-object v0, p0, Lecc$12;->c:Lecc;

    iget-object v1, p0, Lecc$12;->b:Lecc$a;

    iget-object v2, p0, Lecc$12;->a:Lbrq;

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    :goto_0
    return-void

    .line 1615
    :cond_1
    iget-object v0, p0, Lecc$12;->c:Lecc;

    iget-object v1, p0, Lecc$12;->b:Lecc$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 625
    iget-object v0, p0, Lecc$12;->c:Lecc;

    iget-object v1, p0, Lecc$12;->b:Lecc$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    .line 626
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 621
    return-void
.end method
