.class final Lced$5;
.super Ljava/lang/Object;
.source "UserThirdPartyViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lced;->a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:J

.field final synthetic c:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

.field final synthetic d:I

.field final synthetic e:Lced;


# direct methods
.method constructor <init>(Lced;Landroid/app/Activity;J[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;I)V
    .locals 1
    .param p1, "this$0"    # Lced;

    .prologue
    .line 458
    iput-object p1, p0, Lced$5;->e:Lced;

    iput-object p2, p0, Lced$5;->a:Landroid/app/Activity;

    iput-wide p3, p0, Lced$5;->b:J

    iput-object p5, p0, Lced$5;->c:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    iput p6, p0, Lced$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 461
    iget-object v0, p0, Lced$5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lclc;->a(Landroid/content/Context;)Lclc;

    move-result-object v0

    iget-wide v2, p0, Lced$5;->b:J

    iget-object v1, p0, Lced$5;->c:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    iget v4, p0, Lced$5;->d:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->actionParams:Ljava/lang/String;

    new-instance v4, Lced$5$1;

    invoke-direct {v4, p0}, Lced$5$1;-><init>(Lced$5;)V

    .line 1064
    iget-object v5, v0, Lclc;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-static {v2, v3}, Lclc;->a(J)V

    .line 1066
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v5

    .line 2057
    iget-object v6, v5, Lcuw;->a:Lcur;

    if-nez v6, :cond_0

    .line 2058
    new-instance v6, Lcus;

    invoke-direct {v6}, Lcus;-><init>()V

    iput-object v6, v5, Lcuw;->a:Lcur;

    .line 2060
    :cond_0
    iget-object v5, v5, Lcuw;->a:Lcur;

    .line 1066
    new-instance v6, Lclc$1;

    invoke-direct {v6, v0, v2, v3, v4}, Lclc$1;-><init>(Lclc;JLclc$a;)V

    invoke-interface {v5, v2, v3, v1, v6}, Lcur;->a(JLjava/lang/String;Lbsv;)V

    .line 473
    return-void
.end method
