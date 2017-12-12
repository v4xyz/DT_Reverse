.class final Lbed$1;
.super Ljava/lang/Object;
.source "CommentNormalHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/CommentObject;

.field final synthetic b:Lbed;


# direct methods
.method constructor <init>(Lbed;Lcom/alibaba/android/ding/base/objects/CommentObject;)V
    .locals 0
    .param p1, "this$0"    # Lbed;

    .prologue
    .line 158
    iput-object p1, p0, Lbed$1;->b:Lbed;

    iput-object p2, p0, Lbed$1;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 161
    iget-object v0, p0, Lbed$1;->b:Lbed;

    invoke-static {v0}, Lbed;->a(Lbed;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbed$1;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    iget-wide v2, v1, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {v0, v2, v3}, Lbfj;->a(Landroid/app/Activity;J)V

    .line 162
    return-void
.end method
