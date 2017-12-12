.class final Laml$2;
.super Ljava/lang/Object;
.source "SpaceMenuDownloadHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laml;->a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laml;


# direct methods
.method constructor <init>(Laml;)V
    .locals 0
    .param p1, "this$0"    # Laml;

    .prologue
    .line 82
    iput-object p1, p0, Laml$2;->a:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 86
    return-void
.end method
