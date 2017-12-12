.class final Lcoa$1;
.super Ljava/lang/Object;
.source "LayoutRender.java"

# interfaces
.implements Lcnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoa;-><init>(Lcoa$a;Landroid/content/Context;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/ListView;Lcny$b;Lcny$a;Lcny$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoa;


# direct methods
.method constructor <init>(Lcoa;)V
    .locals 0
    .param p1, "this$0"    # Lcoa;

    .prologue
    .line 46
    iput-object p1, p0, Lcoa$1;->a:Lcoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcny;)Lhfs;
    .locals 1
    .param p1, "context"    # Lcny;

    .prologue
    .line 49
    new-instance v0, Lcnw;

    invoke-direct {v0, p1}, Lcnw;-><init>(Lcny;)V

    return-object v0
.end method
