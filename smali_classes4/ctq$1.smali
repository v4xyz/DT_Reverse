.class final Lctq$1;
.super Ljava/lang/Object;
.source "BusinessAddBoxViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

.field final synthetic b:Lctq;


# direct methods
.method constructor <init>(Lctq;Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V
    .locals 0
    .param p1, "this$0"    # Lctq;

    .prologue
    .line 76
    iput-object p1, p0, Lctq$1;->b:Lctq;

    iput-object p2, p0, Lctq$1;->a:Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 79
    iget-object v0, p0, Lctq$1;->b:Lctq;

    iget-object v1, p0, Lctq$1;->a:Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    invoke-static {v0, v1}, Lctq;->a(Lctq;Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V

    .line 80
    return-void
.end method
