.class final Lert$3;
.super Ljava/lang/Object;
.source "KaoQinViewImpl.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lert;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Lert;


# direct methods
.method constructor <init>(Lert;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;JI)V
    .locals 0
    .param p1, "this$0"    # Lert;

    .prologue
    .line 260
    iput-object p1, p0, Lert$3;->i:Lert;

    iput-object p2, p0, Lert$3;->a:Ljava/lang/String;

    iput p3, p0, Lert$3;->b:I

    iput p4, p0, Lert$3;->c:I

    iput-object p5, p0, Lert$3;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lert$3;->e:Z

    iput-object p7, p0, Lert$3;->f:Ljava/lang/String;

    iput-wide p8, p0, Lert$3;->g:J

    iput p10, p0, Lert$3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 12
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 270
    if-nez p1, :cond_0

    .line 271
    iget-object v1, p0, Lert$3;->i:Lert;

    invoke-static {}, Lert;->c()I

    move-result v3

    invoke-static {v1, v3}, Lert;->a(Lert;I)I

    move-object v1, v2

    .line 396
    :goto_0
    return-object v1

    .line 275
    :cond_0
    iget-object v1, p0, Lert$3;->i:Lert;

    invoke-static {v1}, Lert;->b(Lert;)I

    move-result v1

    invoke-static {}, Lert;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 277
    const-string/jumbo v1, "com.alibaba.android.dingtalk.guard.ui.activity.DeviceBindActivity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Lert$3;->i:Lert;

    invoke-static {}, Lert;->c()I

    move-result v3

    invoke-static {v1, v3}, Lert;->a(Lert;I)I

    move-object v1, v2

    .line 279
    goto :goto_0

    .line 283
    :cond_1
    instance-of v1, p1, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 284
    check-cast v1, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 286
    .local v9, "url":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    iget-object v1, p0, Lert$3;->i:Lert;

    invoke-static {v1}, Lert;->b(Lert;)I

    move-result v1

    invoke-static {}, Lert;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    const-string/jumbo v1, " attend.dingtalk.com"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lert$3;->i:Lert;

    invoke-static {}, Lert;->c()I

    move-result v3

    invoke-static {v1, v3}, Lert;->a(Lert;I)I

    move-object v1, v2

    .line 290
    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v1

    invoke-virtual {v1, v9}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v8

    .line 294
    .local v8, "tempMicroAppInfo":Lerc$b;
    if-eqz v8, :cond_3

    .line 295
    invoke-static {}, Lert;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 298
    .local v7, "atmAppIdStr":Ljava/lang/String;
    iget-object v1, v8, Lerc$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    iget-object v1, p0, Lert$3;->i:Lert;

    invoke-static {}, Lert;->c()I

    move-result v3

    invoke-static {v1, v3}, Lert;->a(Lert;I)I

    move-object v1, v2

    .line 300
    goto/16 :goto_0

    .line 307
    .end local v7    # "atmAppIdStr":Ljava/lang/String;
    .end local v8    # "tempMicroAppInfo":Lerc$b;
    .end local v9    # "url":Ljava/lang/String;
    :cond_3
    if-eqz p2, :cond_4

    instance-of v1, p2, Levc;

    if-nez v1, :cond_5

    .line 308
    :cond_4
    new-instance p2, Levc;

    .end local p2    # "ddPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    invoke-direct {p2}, Levc;-><init>()V

    .line 311
    .restart local p2    # "ddPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_5
    iget-object v4, p0, Lert$3;->a:Ljava/lang/String;

    .line 312
    .local v4, "realTitle":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 313
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Leqg$j;->dt_oa_attend_checkin_fail_title:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v0, p2

    .line 316
    check-cast v0, Levc;

    .line 317
    .local v0, "dakaPopupWindow":Levc;
    iget v2, p0, Lert$3;->b:I

    iget v3, p0, Lert$3;->c:I

    iget-object v5, p0, Lert$3;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lert$3;->e:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Levc;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 318
    new-instance v1, Lert$3$1;

    invoke-direct {v1, p0}, Lert$3$1;-><init>(Lert$3;)V

    .line 1075
    iput-object v1, v0, Levc;->a:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v1, Lert$3$2;

    invoke-direct {v1, p0}, Lert$3$2;-><init>(Lert$3;)V

    invoke-virtual {p2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object v1, p2

    .line 396
    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 404
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "ddPopupWindowShowObject"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method
