.class final Lre$1;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lre;


# direct methods
.method constructor <init>(Lre;)V
    .locals 0
    .param p1, "this$0"    # Lre;

    .prologue
    .line 145
    iput-object p1, p0, Lre$1;->a:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lre$1;->a:Lre;

    invoke-virtual {v0}, Lre;->i()V

    .line 149
    return-void
.end method
