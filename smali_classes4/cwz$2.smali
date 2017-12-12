.class final Lcwz$2;
.super Ljava/lang/Object;
.source "MemberPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwz;-><init>(Landroid/content/Context;Ljava/util/List;)V
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
    .line 115
    iput-object p1, p0, Lcwz$2;->a:Lcwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 118
    iget-object v0, p0, Lcwz$2;->a:Lcwz;

    invoke-virtual {v0}, Lcwz;->dismiss()V

    .line 119
    iget-object v0, p0, Lcwz$2;->a:Lcwz;

    invoke-static {v0}, Lcwz;->a(Lcwz;)Lcwz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcwz$2;->a:Lcwz;

    invoke-static {v0}, Lcwz;->a(Lcwz;)Lcwz$a;

    move-result-object v0

    invoke-interface {v0}, Lcwz$a;->a()V

    .line 122
    :cond_0
    return-void
.end method
