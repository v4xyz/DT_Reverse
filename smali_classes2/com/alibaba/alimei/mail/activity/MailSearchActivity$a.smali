.class final Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;
.super Lbz;
.source "MailSearchActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;Lbw;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailSearchActivity;
    .param p2, "fm"    # Lbw;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    .line 183
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 218
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->b:Landroid/view/View$OnClickListener;

    .line 184
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "fragment":Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->d(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->a(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .line 192
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->d(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->d(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v0

    .line 214
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->b:Landroid/view/View$OnClickListener;

    .line 1201
    iput-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->b:Landroid/view/View$OnClickListener;

    .line 215
    return-object v0

    .line 195
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->e(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->b(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .line 198
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->e(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Ljava/lang/String;)V

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->e(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->f(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    if-nez v1, :cond_5

    .line 203
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->c(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .line 204
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->f(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Ljava/lang/String;)V

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->f(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_6
    if-nez p1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->g(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    if-nez v1, :cond_7

    .line 209
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->d(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .line 210
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->g(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v1

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Ljava/lang/String;)V

    .line 212
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->g(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x4

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 234
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->i(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
