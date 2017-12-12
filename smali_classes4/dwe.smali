.class public Ldwe;
.super Lbwt;
.source "AddCustomerMenuDialog.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Lbwt$a;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Ldwe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "corpId"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-direct {p0}, Lbwt;-><init>()V

    .line 73
    iput-object p1, p0, Ldwe;->d:Landroid/app/Activity;

    .line 74
    iput-wide p2, p0, Ldwe;->b:J

    .line 75
    iput-object p4, p0, Ldwe;->c:Ljava/lang/String;

    .line 1080
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Ldwe;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1083
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v2

    const-string/jumbo v3, "dt_function"

    const-string/jumbo v4, "name_card_recognize"

    invoke-virtual {v2, v3, v4}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1241
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1084
    if-eqz v2, :cond_0

    .line 1085
    iget-object v2, p0, Ldwe;->d:Landroid/app/Activity;

    sget v3, Ldop$j;->choose_add_customer_dlg_namecard:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    iget-object v2, p0, Ldwe;->f:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 2180
    new-instance v2, Ldwe$4;

    invoke-direct {v2, p0}, Ldwe$4;-><init>(Ldwe;)V

    iput-object v2, p0, Ldwe;->f:Landroid/content/BroadcastReceiver;

    .line 2196
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.workapp.recognize.card.from.camera"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2197
    iget-object v3, p0, Ldwe;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Ldwe;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1088
    :cond_0
    iget-object v2, p0, Ldwe;->d:Landroid/app/Activity;

    sget v3, Ldop$j;->choose_add_customer_dlg_auto:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v2, p0, Ldwe;->d:Landroid/app/Activity;

    sget v3, Ldop$j;->choose_add_customer_dlg_manual:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1091
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1093
    new-instance v1, Ldwe$1;

    invoke-direct {v1, p0, v2}, Ldwe$1;-><init>(Ldwe;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 76
    iput-object v0, p0, Ldwe;->e:Lbwt$a;

    .line 77
    return-void
.end method

.method static synthetic a(Ldwe;)V
    .locals 6
    .param p0, "x0"    # Ldwe;

    .prologue
    .line 61
    .line 3135
    iget-object v0, p0, Ldwe;->d:Landroid/app/Activity;

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/camera_recognize_card.html"

    new-instance v2, Ldwe$2;

    invoke-direct {v2, p0}, Ldwe$2;-><init>(Ldwe;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 3143
    const-string/jumbo v0, "crm_clientlist_add_scan_click"

    const-string/jumbo v1, "org_id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ldwe;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3207
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method static synthetic a(Ldwe;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Ldwe;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 61
    .line 6205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6206
    sget-object v0, Ldwe;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 6207
    new-instance v1, Ldwe$5;

    invoke-direct {v1, p0, p1}, Ldwe$5;-><init>(Ldwe;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 6229
    :goto_0
    return-void

    .line 6230
    :cond_0
    sget v0, Ldop$j;->add_customer_by_namecard_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldwe;)V
    .locals 6
    .param p0, "x0"    # Ldwe;

    .prologue
    .line 61
    .line 4162
    iget-object v0, p0, Ldwe;->d:Landroid/app/Activity;

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/add_customer.html"

    new-instance v2, Ldwe$3;

    invoke-direct {v2, p0}, Ldwe$3;-><init>(Ldwe;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 4169
    const-string/jumbo v0, "crm_clientlist_add_contact_click"

    const-string/jumbo v1, "org_id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ldwe;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4207
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldwe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldwe;)V
    .locals 7
    .param p0, "x0"    # Ldwe;

    .prologue
    const/4 v6, 0x0

    .line 61
    .line 5150
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 5151
    sget-object v1, Ldoq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 5152
    const-string/jumbo v1, "corpId="

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldwe;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 5153
    const-string/jumbo v1, "&customerId=&primaryKey="

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 5154
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    iget-object v2, p0, Ldwe;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5155
    const-string/jumbo v0, "crm_clientlist_add_manual_click"

    const-string/jumbo v1, "org_id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ldwe;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5207
    invoke-static {v6, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method static synthetic d(Ldwe;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldwe;

    .prologue
    .line 61
    iget-object v0, p0, Ldwe;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldwe;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldwe;

    .prologue
    .line 61
    iget-object v0, p0, Ldwe;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldwe;->e:Lbwt$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldwe;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 129
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Ldwe;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ldwe;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Ldwe;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 250
    iput-object v2, p0, Ldwe;->f:Landroid/content/BroadcastReceiver;

    .line 252
    :cond_0
    iget-object v0, p0, Ldwe;->e:Lbwt$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwe;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ldwe;->e:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 254
    iput-object v2, p0, Ldwe;->e:Lbwt$a;

    .line 256
    :cond_1
    return-void
.end method
