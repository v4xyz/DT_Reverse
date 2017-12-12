.class final Lcwz$7;
.super Ljava/lang/Object;
.source "MemberPreviewView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 222
    iput-object p1, p0, Lcwz$7;->a:Lcwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 225
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcwz$7;->a:Lcwz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcwz;->a(Lcwz;Z)V

    .line 226
    iget-object v0, p0, Lcwz$7;->a:Lcwz;

    invoke-static {v0}, Lcwz;->c(Lcwz;)V

    .line 227
    return-void
.end method
