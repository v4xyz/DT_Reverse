.class public final Lcoa$a;
.super Ljava/lang/Object;
.source "LayoutRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcnz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoa$a;->b:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoa$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;)Lcoa;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageMagician"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p3, "listView"    # Landroid/widget/ListView;
    .param p4, "clickListener"    # Lcny$b;
    .param p5, "imageClickListener"    # Lcny$a;
    .param p6, "textViewOnClickListener"    # Lcny$c;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    new-instance v0, Lcoa;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcoa;-><init>(Lcoa$a;Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;B)V

    return-object v0
.end method
