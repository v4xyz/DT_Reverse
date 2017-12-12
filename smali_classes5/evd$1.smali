.class final Levd$1;
.super Ljava/lang/Object;
.source "DakaPopupWindowUtil.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levd;->a(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Levd;


# direct methods
.method constructor <init>(Levd;Ljava/lang/String;IILjava/lang/String;JI)V
    .locals 0
    .param p1, "this$0"    # Levd;

    .prologue
    .line 66
    iput-object p1, p0, Levd$1;->g:Levd;

    iput-object p2, p0, Levd$1;->a:Ljava/lang/String;

    iput p3, p0, Levd$1;->b:I

    iput p4, p0, Levd$1;->c:I

    iput-object p5, p0, Levd$1;->d:Ljava/lang/String;

    iput-wide p6, p0, Levd$1;->e:J

    iput p8, p0, Levd$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v1, 0x0

    .line 131
    :goto_0
    return-object v1

    .line 80
    :cond_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Levc;

    if-nez v1, :cond_2

    .line 81
    :cond_1
    new-instance p2, Levc;

    .end local p2    # "ddPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    invoke-direct {p2}, Levc;-><init>()V

    .line 84
    .restart local p2    # "ddPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_2
    iget-object v4, p0, Levd$1;->a:Ljava/lang/String;

    .line 85
    .local v4, "realTitle":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Leqg$j;->dt_oa_attend_checkin_fail_title:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v0, p2

    .line 89
    check-cast v0, Levc;

    .line 90
    .local v0, "dakaPopupWindow":Levc;
    iget v2, p0, Levd$1;->b:I

    iget v3, p0, Levd$1;->c:I

    iget-object v5, p0, Levd$1;->d:Ljava/lang/String;

    .line 1052
    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Levc;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    new-instance v1, Levd$1$1;

    invoke-direct {v1, p0}, Levd$1$1;-><init>(Levd$1;)V

    .line 1075
    iput-object v1, v0, Levc;->a:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v1, Levd$1$2;

    invoke-direct {v1, p0}, Levd$1$2;-><init>(Levd$1;)V

    .line 1079
    iput-object v1, v0, Levc;->c:Landroid/view/View$OnClickListener;

    move-object v1, p2

    .line 131
    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "ddPopupWindowShowObject"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
