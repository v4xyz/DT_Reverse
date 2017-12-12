.class Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut$2;
.super Ljava/lang/Object;
.source "ShortCut.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut;->fetchFromNet(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut$AddShortCutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/ShortCut$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lewl;->a(Landroid/content/Context;)V

    .line 142
    return-void
.end method
