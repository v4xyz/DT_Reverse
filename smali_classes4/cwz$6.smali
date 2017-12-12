.class final Lcwz$6;
.super Ljava/lang/Object;
.source "MemberPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwz;


# direct methods
.method constructor <init>(Lcwz;)V
    .locals 0
    .param p1, "this$0"    # Lcwz;

    .prologue
    .line 214
    iput-object p1, p0, Lcwz$6;->a:Lcwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 217
    iget-object v0, p0, Lcwz$6;->a:Lcwz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcwz;->a(Lcwz;Z)V

    .line 218
    iget-object v0, p0, Lcwz$6;->a:Lcwz;

    invoke-static {v0}, Lcwz;->c(Lcwz;)V

    .line 219
    return-void
.end method
