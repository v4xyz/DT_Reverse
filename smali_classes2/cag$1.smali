.class final Lcag$1;
.super Ljava/lang/Object;
.source "DingVoiceFromViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcag;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0
    .param p1, "this$0"    # Lcag;

    .prologue
    .line 44
    iput-object p1, p0, Lcag$1;->a:Lcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 47
    iget-object v0, p0, Lcag$1;->a:Lcag;

    invoke-static {v0}, Lcag;->a(Lcag;)V

    .line 48
    return-void
.end method
