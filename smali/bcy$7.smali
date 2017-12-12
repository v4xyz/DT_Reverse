.class final Lbcy$7;
.super Ljava/lang/Object;
.source "DingDraftManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcy;->b(ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbsv;

.field final synthetic c:Lbcy;


# direct methods
.method constructor <init>(Lbcy;ILbsv;)V
    .locals 0
    .param p1, "this$0"    # Lbcy;

    .prologue
    .line 336
    iput-object p1, p0, Lbcy$7;->c:Lbcy;

    iput p2, p0, Lbcy$7;->a:I

    iput-object p3, p0, Lbcy$7;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 339
    iget-object v5, p0, Lbcy$7;->c:Lbcy;

    invoke-static {v5}, Lbcy;->a(Lbcy;)Lbcp;

    move-result-object v1

    .line 340
    .local v1, "dataSourceDraft":Lbcp;
    iget v5, p0, Lbcy$7;->a:I

    invoke-interface {v1, v5}, Lbcp;->a(I)Lcom/alibaba/android/ding/db/entry/EntryDraft;

    move-result-object v3

    .line 341
    .local v3, "entryDraft":Lcom/alibaba/android/ding/db/entry/EntryDraft;
    if-eqz v3, :cond_1

    .line 342
    const/4 v2, 0x0

    .line 343
    .local v2, "dingDraftObject":Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;
    iget-object v5, v3, Lcom/alibaba/android/ding/db/entry/EntryDraft;->draft:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 345
    :try_start_0
    iget-object v5, v3, Lcom/alibaba/android/ding/db/entry/EntryDraft;->draft:Ljava/lang/String;

    const-class v6, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    invoke-static {v5, v6}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    iget-object v5, p0, Lbcy$7;->c:Lbcy;

    iget-object v6, p0, Lbcy$7;->b:Lbsv;

    invoke-static {v5, v6, v2}, Lbcy;->a(Lbcy;Lbsv;Ljava/lang/Object;)V

    .line 356
    .end local v2    # "dingDraftObject":Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;
    :goto_1
    return-void

    .line 346
    .restart local v2    # "dingDraftObject":Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;
    :catch_0
    move-exception v4

    .line 347
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 348
    iget-object v5, p0, Lbcy$7;->c:Lbcy;

    iget-object v6, p0, Lbcy$7;->b:Lbsv;

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "retrieveDingDraft from jsonString error"

    invoke-static {v5, v6, v7, v8}, Lbcy;->a(Lbcy;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "[DingDraftManager]retrieveDingDraft from jsonString error"

    aput-object v7, v5, v6

    invoke-static {v5}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 354
    .end local v2    # "dingDraftObject":Lcom/alibaba/android/ding/base/objects/draft/DingDraftObject;
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_1
    iget-object v5, p0, Lbcy$7;->c:Lbcy;

    iget-object v6, p0, Lbcy$7;->b:Lbsv;

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "have no draft"

    invoke-static {v5, v6, v7, v8}, Lbcy;->a(Lbcy;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
