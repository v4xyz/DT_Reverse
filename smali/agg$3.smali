.class final Lagg$3;
.super Ljava/lang/Object;
.source "MailSignListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagg;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafi;

.field final synthetic b:Lagg;


# direct methods
.method constructor <init>(Lagg;Lafi;)V
    .locals 0
    .param p1, "this$0"    # Lagg;

    .prologue
    .line 213
    iput-object p1, p0, Lagg$3;->b:Lagg;

    iput-object p2, p0, Lagg$3;->a:Lafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 216
    iget-object v0, p0, Lagg$3;->b:Lagg;

    invoke-static {v0}, Lagg;->a(Lagg;)Lagg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lagg$3;->b:Lagg;

    invoke-static {v0}, Lagg;->a(Lagg;)Lagg$c;

    move-result-object v0

    invoke-interface {v0}, Lagg$c;->a()V

    .line 219
    :cond_0
    return-void
.end method
