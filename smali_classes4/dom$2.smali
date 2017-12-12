.class final Ldom$2;
.super Ljava/lang/Object;
.source "TeleConfViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldom;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldom;


# direct methods
.method constructor <init>(Ldom;)V
    .locals 0
    .param p1, "this$0"    # Ldom;

    .prologue
    .line 61
    iput-object p1, p0, Ldom$2;->a:Ldom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Ldom$2;->a:Ldom;

    invoke-static {v0}, Ldom;->a(Ldom;)V

    .line 66
    return-void
.end method
