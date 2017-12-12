.class final Ldvr$3;
.super Ljava/lang/Object;
.source "UserUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Landroid/app/Activity;JJ)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Ldvr$3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iput-object p2, p0, Ldvr$3;->b:Landroid/app/Activity;

    iput-wide p3, p0, Ldvr$3;->c:J

    iput-wide p5, p0, Ldvr$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 197
    iget-object v0, p0, Ldvr$3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 198
    iget-object v0, p0, Ldvr$3;->b:Landroid/app/Activity;

    iget-wide v2, p0, Ldvr$3;->c:J

    iget-wide v4, p0, Ldvr$3;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Ldvm;->a(Landroid/app/Activity;JJ)V

    .line 199
    return-void
.end method
