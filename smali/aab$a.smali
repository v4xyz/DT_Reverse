.class abstract Laab$a;
.super Ljava/lang/Object;
.source "FilePickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Laab;


# direct methods
.method public constructor <init>(Laab;I)V
    .locals 0
    .param p1, "this$0"    # Laab;
    .param p2, "viewType"    # I

    .prologue
    .line 140
    iput-object p1, p0, Laab$a;->b:Laab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p2, p0, Laab$a;->a:I

    .line 142
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/Context;ILzy;Landroid/view/ViewGroup;)V
.end method
