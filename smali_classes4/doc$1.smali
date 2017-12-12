.class public final Ldoc$1;
.super Ljava/lang/Object;
.source "ConfPhoneCallingFloatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldoc;


# direct methods
.method public constructor <init>(Ldoc;)V
    .locals 0
    .param p1, "this$0"    # Ldoc;

    .prologue
    .line 62
    iput-object p1, p0, Ldoc$1;->a:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Ldoc$1;->a:Ldoc;

    invoke-virtual {v0}, Ldoc;->b()V

    .line 66
    return-void
.end method
