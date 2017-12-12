.class final Lctg$1;
.super Ljava/lang/Object;
.source "OneBoxCenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctg;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0
    .param p1, "this$0"    # Lctg;

    .prologue
    .line 142
    iput-object p1, p0, Lctg$1;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 145
    iget-object v0, p0, Lctg$1;->a:Lctg;

    .line 1079
    iget-wide v0, v0, Lctg;->q:J

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lctg$1;->a:Lctg;

    .line 2079
    iget-object v1, v1, Lctg;->a:Landroid/app/Activity;

    .line 146
    iget-object v2, p0, Lctg$1;->a:Lctg;

    .line 3079
    iget-wide v2, v2, Lctg;->q:J

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    .line 148
    :cond_0
    return-void
.end method
