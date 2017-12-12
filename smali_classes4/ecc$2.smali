.class final Lecc$2;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->c(Ljava/lang/String;JJLecc$a;)V
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
    .line 657
    iput-object p1, p0, Lecc$2;->c:Lecc;

    iput-object p2, p0, Lecc$2;->a:Lbrq;

    iput-object p3, p0, Lecc$2;->b:Lecc$a;

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
    .line 657
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1660
    if-eqz p1, :cond_1

    .line 1661
    iget-object v0, p0, Lecc$2;->a:Lbrq;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 2043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 1662
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 1665
    :cond_0
    iget-object v0, p0, Lecc$2;->a:Lbrq;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 2051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 1666
    iget-object v0, p0, Lecc$2;->c:Lecc;

    iget-object v1, p0, Lecc$2;->b:Lecc$a;

    iget-object v2, p0, Lecc$2;->a:Lbrq;

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lecc$2;->c:Lecc;

    iget-object v1, p0, Lecc$2;->b:Lecc$a;

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
    .line 678
    iget-object v0, p0, Lecc$2;->c:Lecc;

    iget-object v1, p0, Lecc$2;->b:Lecc$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    .line 679
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 674
    return-void
.end method
