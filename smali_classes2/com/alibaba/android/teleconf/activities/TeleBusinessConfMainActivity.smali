.class public Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleBusinessConfMainActivity.java"

# interfaces
.implements Ldmh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ldmh$a;

.field private C:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

.field private i:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private p:Landroid/widget/TextView;

.field private q:Ldju;

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 126
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->r:Landroid/os/Handler;

    .line 138
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->A:I

    .line 142
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->C:Landroid/view/View$OnClickListener;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
    .param p1, "x1"    # J

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;IILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 90
    .line 7828
    if-lez p2, :cond_1

    .line 7833
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7834
    const-string/jumbo v1, "choose_mode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7835
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7836
    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7837
    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7838
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7839
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    invoke-virtual {v1}, Ldlp;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7840
    const-string/jumbo v1, "intent_key_support_fix_line"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7842
    :cond_0
    const-string/jumbo v1, "hide_org_external"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7848
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 90
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .prologue
    .line 90
    .line 6693
    if-nez p1, :cond_0

    .line 6694
    :goto_0
    return-void

    .line 6697
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 6698
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/businessConference/schedule_datail.html"

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    .line 6699
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;Z)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 90
    .line 6657
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->i:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    if-nez v0, :cond_0

    .line 6658
    new-instance v0, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->i:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    .line 6659
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->i:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6661
    :cond_0
    if-eqz p1, :cond_1

    .line 6662
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->i:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;->a()V

    .line 6667
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a()V

    .line 6668
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->i:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Landroid/view/View;)V

    .line 90
    return-void

    .line 6664
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->i:Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfMoreView;->b()V

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 9
    .param p1, "beWarningRemote"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 712
    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 713
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->z:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    .local v0, "historyInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 716
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 750
    .end local v0    # "historyInfo":Ljava/lang/String;
    .end local p1    # "beWarningRemote":Z
    :goto_0
    return p1

    .line 719
    .restart local v0    # "historyInfo":Ljava/lang/String;
    .restart local p1    # "beWarningRemote":Z
    :cond_0
    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;Ljava/lang/String;)V

    .line 720
    .local v1, "quotaInfo":Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;
    if-eqz v1, :cond_3

    .line 721
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "Quota info: "

    aput-object v7, v6, v3

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-boolean v4, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->c:Z

    if-eqz v4, :cond_2

    .line 723
    iget-boolean v4, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->d:Z

    if-eqz v4, :cond_1

    .line 724
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    :goto_1
    move p1, v2

    .line 728
    goto :goto_0

    .line 726
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto :goto_1

    .line 731
    :cond_2
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->x:J

    iget-wide v6, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->y:Ljava/lang/String;

    .line 732
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->y:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->b:Ljava/lang/String;

    .line 733
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 734
    iput-boolean v2, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->c:Z

    .line 735
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->x:J

    iput-wide v4, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->a:J

    .line 736
    iput-boolean v3, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->d:Z

    .line 737
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->y:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->b:Ljava/lang/String;

    .line 739
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    move p1, v2

    .line 743
    goto :goto_0

    .end local v0    # "historyInfo":Ljava/lang/String;
    .end local v1    # "quotaInfo":Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$a;
    :cond_3
    move p1, v3

    .line 750
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    .line 5673
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5674
    const-string/jumbo v0, "?corpid=%s&telConfFrom=apmt"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5678
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/telconfcharge"

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5680
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 5676
    :cond_0
    const-string/jumbo v0, "?corpid=%s&telConfFrom=apmt"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->t:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldmh$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->B:Ldmh$a;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldju;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->q:Ldju;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    .line 7688
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://h5.dingtalk.com/itest/index.html?lwfrom=user_dingfriend"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->A:I

    return v0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->x:J

    return-wide v0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 853
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 890
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 858
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;>;"
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->q:Ldju;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->q:Ldju;

    invoke-virtual {v0, p1}, Ldju;->a(Ljava/util/List;)V

    .line 861
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 885
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 865
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 866
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 870
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 871
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 880
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 881
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$e;->ui_common_content_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 211
    sget v0, Ldjt$i;->activity_teleconf_business_conference_v3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->setContentView(I)V

    .line 1240
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1241
    if-eqz v1, :cond_1

    .line 1242
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_0

    .line 1245
    :try_start_0
    const-string/jumbo v3, "corpid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    .line 1246
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    const-string/jumbo v1, "conf_reservation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->u:Ljava/lang/String;

    .line 1257
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1258
    const-string/jumbo v1, "corpid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    .line 1259
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1261
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->t:J

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1269
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 1270
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/businessConference/schedule_datail.html"

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$8;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    .line 1271
    invoke-interface {v0, v1, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1280
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->finish()V

    .line 1284
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->t:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "_his_quota"

    aput-object v1, v0, v8

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->z:Ljava/lang/String;

    .line 1330
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->A:I

    .line 1332
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1333
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 1335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1336
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1337
    if-eqz v0, :cond_3

    .line 1340
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->t:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 1341
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->w:Ljava/lang/String;

    .line 1347
    :cond_4
    new-instance v0, Ldmk;

    invoke-direct {v0, p0}, Ldmk;-><init>(Ldmh$b;)V

    .line 1351
    sget v0, Ldjt$h;->conference_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->b:Landroid/widget/ListView;

    .line 1352
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1421
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$11;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$11;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1451
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->layout_conf_record_ad_header:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1452
    if-eqz v3, :cond_5

    .line 1453
    sget v0, Ldjt$h;->tv_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1454
    sget v1, Ldjt$h;->tv_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1455
    sget v4, Ldjt$k;->dt_conference_conf_ad_title:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1456
    sget v0, Ldjt$k;->dt_conference_conf_ad_content:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1458
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$12;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 1473
    if-nez v0, :cond_6

    .line 1474
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v9, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1477
    :cond_6
    sget v0, Ldjt$h;->create_conference:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->c:Landroid/view/View;

    .line 1478
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1494
    sget v0, Ldjt$h;->order_conference:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->d:Landroid/view/View;

    .line 1495
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$14;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    sget v0, Ldjt$h;->conference_empty_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e:Landroid/view/View;

    .line 1518
    sget v0, Ldjt$h;->conference_empty_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->f:Landroid/widget/TextView;

    .line 1519
    sget v0, Ldjt$k;->and_conf_main_empty_content_tip:I

    new-array v1, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->A:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    sget v0, Ldjt$h;->conf_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g:Landroid/view/View;

    .line 1524
    sget v0, Ldjt$h;->ll_onebox_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 1525
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setShowOneBox(Z)V

    .line 1526
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Ldjt$i;->bizconf_record_top_rights:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setContentResId(I)V

    .line 1527
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Ldjt$k;->act_title_conference:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitle(Ljava/lang/String;)V

    .line 1528
    sget v0, Ldjt$k;->dt_conference_business_call_subtitle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1529
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1530
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->w:Ljava/lang/String;

    .line 1532
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Ldjt$k;->dt_conference_onebox_guide_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setGuideName(Ljava/lang/String;)V

    .line 1534
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(I)V

    .line 1535
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(I)V

    .line 1536
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    const/high16 v1, 0x43080000    # 136.0f

    invoke-static {v9, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(IZZ)V

    .line 1539
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContentListView()Landroid/view/View;

    move-result-object v1

    .line 1540
    if-eqz v1, :cond_8

    .line 1541
    sget v0, Ldjt$h;->conf_quota_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->j:Landroid/widget/TextView;

    .line 1542
    sget v0, Ldjt$h;->conf_quota_recharge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->k:Landroid/view/View;

    .line 1543
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->k:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$15;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$15;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    sget v0, Ldjt$h;->conf_member_upgrade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->m:Landroid/widget/TextView;

    .line 1553
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1575
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->A:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_d

    .line 1576
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->m:Landroid/widget/TextView;

    sget v3, Ldjt$k;->dt_videoconference_microapp_getmore_title:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1581
    :goto_1
    sget v0, Ldjt$h;->conf_member_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->l:Landroid/widget/TextView;

    .line 1582
    sget v0, Ldjt$k;->conf_txt_conference_members_count:I

    new-array v1, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->A:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1583
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1586
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldjt$f;->text_size_17:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1587
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1588
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1592
    :cond_8
    sget v0, Ldjt$h;->conf_quota_warning_banner:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->n:Landroid/view/View;

    .line 1593
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1622
    sget v0, Ldjt$h;->warning_banner_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->p:Landroid/widget/TextView;

    .line 1623
    sget v0, Ldjt$h;->warning_banner_close:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1624
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->o:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2175
    if-nez p0, :cond_e

    move v0, v2

    .line 1643
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 1644
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v0, :cond_a

    .line 1646
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Z)V

    .line 1649
    :cond_a
    invoke-static {p0}, Ldnz;->a(Landroid/app/Activity;)V

    .line 1652
    :cond_b
    new-instance v0, Ldju;

    invoke-direct {v0, p0}, Ldju;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->q:Ldju;

    .line 1653
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->q:Ldju;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2288
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->s:Landroid/content/BroadcastReceiver;

    .line 2315
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2316
    const-string/jumbo v1, "com.workapp.teleconf.control.reservation"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2317
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2318
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2809
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 2810
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->r:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2817
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->B:Ldmh$a;

    invoke-interface {v0, v8}, Ldmh$a;->a(Z)V

    .line 217
    return-void

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1578
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->m:Landroid/widget/TextView;

    sget v3, Ldjt$k;->dt_conference_apply_for_more_number:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2179
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conf_first_enter_conf_main_record_page"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2180
    invoke-static {p0, v1, v8}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2181
    if-eqz v0, :cond_9

    .line 2182
    invoke-static {p0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 4322
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4323
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 4324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->s:Landroid/content/BroadcastReceiver;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->B:Ldmh$a;

    invoke-interface {v0}, Ldmh$a;->b()V

    .line 231
    return-void
.end method

.method protected onStart()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStart()V

    .line 3754
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v2

    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3755
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V

    const-class v4, Ldns$d;

    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 4079
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 4084
    :cond_0
    :goto_0
    return-void

    .line 4082
    :cond_1
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 4083
    if-eqz v1, :cond_0

    .line 4086
    new-instance v4, Ldnh$18;

    invoke-direct {v4, v2, v0}, Ldnh$18;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v1, v3, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->getConfQuotaInfo(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 895
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ldmh$a;

    .line 4875
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->B:Ldmh$a;

    .line 90
    return-void
.end method
