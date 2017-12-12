.class public final Ldsf$a;
.super Ljava/lang/Object;
.source "GrantResourcesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0
    .param p1, "this$0"    # Ldsf;

    .prologue
    .line 270
    iput-object p1, p0, Ldsf$a;->b:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
