.class final Lccd$2;
.super Ljava/lang/Object;
.source "SessionTextItemHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic c:Landroid/text/SpannableStringBuilder;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lccd;


# direct methods
.method constructor <init>(Lccd;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lccd;

    .prologue
    .line 585
    iput-object p1, p0, Lccd$2;->g:Lccd;

    iput-object p2, p0, Lccd$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lccd$2;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iput-object p4, p0, Lccd$2;->c:Landroid/text/SpannableStringBuilder;

    iput-object p5, p0, Lccd$2;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lccd$2;->e:Z

    iput-boolean p7, p0, Lccd$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 585
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1588
    iget-object v0, p0, Lccd$2;->g:Lccd;

    invoke-static {v0}, Lccd;->a(Lccd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lccd$2;->g:Lccd;

    iget-object v1, v1, Lccd;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1593
    :cond_1
    invoke-static {}, Lcux;->a()Lcux;

    move-result-object v0

    iget-object v1, p0, Lccd$2;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2046
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcux;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2047
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v2

    if-nez v2, :cond_4

    .line 2048
    :cond_2
    iget-object v2, v0, Lcux;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2049
    iget-object v0, v0, Lcux;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    :cond_3
    :goto_1
    iget-object v0, p0, Lccd$2;->g:Lccd;

    iget-object v1, p0, Lccd$2;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p1, v1}, Lccd;->a(Lccd;Lcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/text/SpannableStringBuilder;)V

    .line 1595
    iget-object v0, p0, Lccd$2;->g:Lccd;

    iget-object v1, p0, Lccd$2;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, p0, Lccd$2;->c:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lccd$2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lccd$2;->e:Z

    iget-boolean v5, p0, Lccd$2;->f:Z

    invoke-static/range {v0 .. v5}, Lccd;->a(Lccd;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 2054
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    .line 2055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2058
    iget-object v3, v0, Lcux;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    new-instance v1, Lcux$1;

    invoke-direct {v1, v0, p1}, Lcux$1;-><init>(Lcux;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 2067
    iget-object v0, v0, Lcux;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    invoke-virtual {p1, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->s(Lbrr$a;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 605
    iget-object v0, p0, Lccd$2;->g:Lccd;

    invoke-static {v0}, Lccd;->a(Lccd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lccd$2;->g:Lccd;

    iget-object v1, v1, Lccd;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lccd$2;->g:Lccd;

    iget-object v1, p0, Lccd$2;->b:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, p0, Lccd$2;->c:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lccd$2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lccd$2;->e:Z

    iget-boolean v5, p0, Lccd$2;->f:Z

    invoke-static/range {v0 .. v5}, Lccd;->a(Lccd;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 601
    return-void
.end method
