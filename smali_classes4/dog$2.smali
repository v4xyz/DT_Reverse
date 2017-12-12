.class public final Ldog$2;
.super Ljava/lang/Object;
.source "ContactFloatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldog;


# direct methods
.method public constructor <init>(Ldog;)V
    .locals 0
    .param p1, "this$0"    # Ldog;

    .prologue
    .line 164
    iput-object p1, p0, Ldog$2;->a:Ldog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 167
    iget-object v0, p0, Ldog$2;->a:Ldog;

    invoke-virtual {v0}, Ldog;->b()V

    .line 168
    return-void
.end method
