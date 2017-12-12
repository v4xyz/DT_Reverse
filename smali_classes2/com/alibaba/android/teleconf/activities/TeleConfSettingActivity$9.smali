.class final Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;
.super Ljava/lang/Object;
.source "TeleConfSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 288
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .line 1230
    if-nez v2, :cond_0

    .line 289
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 291
    invoke-static {}, Lbvc;->c()V

    .line 297
    :goto_1
    return-void

    .line 1233
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "conf_first_biz_calling_card_flag"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1234
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 293
    :cond_1
    const-string/jumbo v0, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_bgdh&questionId=201602065791"

    .line 294
    .local v0, "settingUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    sget v3, Ldjt$k;->dt_conference_bizcall_calling_card_open:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, "title":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-virtual {v2, v3, v0, v1}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
