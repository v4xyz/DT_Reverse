.class final Ldti$1;
.super Ljava/lang/Object;
.source "CommonContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldti;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ldti;


# direct methods
.method constructor <init>(Ldti;Ljava/lang/String;J)V
    .locals 1
    .param p1, "this$0"    # Ldti;

    .prologue
    .line 280
    iput-object p1, p0, Ldti$1;->c:Ldti;

    iput-object p2, p0, Ldti$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Ldti$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 283
    iget-object v0, p0, Ldti$1;->c:Ldti;

    const-string/jumbo v1, "DeviceListFragment"

    iget-object v2, p0, Ldti$1;->a:Ljava/lang/String;

    iget-wide v4, p0, Ldti$1;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Ldti;->a(Ldti;Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    return-void
.end method
