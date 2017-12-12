.class public Lcom/taobao/weex/appfram/pickers/WXPickersModule;
.super Lcom/taobao/weex/common/WXModule;
.source "WXPickersModule.java"


# static fields
.field private static final CANCEL:Ljava/lang/String; = "cancel"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final KEY_INDEX:Ljava/lang/String; = "index"

.field private static final KEY_ITEMS:Ljava/lang/String; = "items"

.field private static final KEY_MAX:Ljava/lang/String; = "max"

.field private static final KEY_MIN:Ljava/lang/String; = "min"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private selected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/appfram/pickers/WXPickersModule;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    .prologue
    .line 224
    iget v0, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->selected:I

    return v0
.end method

.method static synthetic access$002(Lcom/taobao/weex/appfram/pickers/WXPickersModule;I)I
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/appfram/pickers/WXPickersModule;
    .param p1, "x1"    # I

    .prologue
    .line 224
    iput p1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->selected:I

    return p1
.end method

.method private getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 269
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "defValue":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 274
    .end local p3    # "defValue":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object p3

    .restart local p3    # "defValue":Ljava/lang/Object;, "TT;"
    :cond_0
    move-object p3, v0

    goto :goto_0
.end method

.method private performPickDate(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 307
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v3, "value"

    const-string/jumbo v4, ""

    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    .local v2, "value":Ljava/lang/String;
    const-string/jumbo v3, "max"

    const-string/jumbo v4, ""

    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    .local v0, "max":Ljava/lang/String;
    const-string/jumbo v3, "min"

    const-string/jumbo v4, ""

    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 310
    .local v1, "min":Ljava/lang/String;
    iget-object v3, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 311
    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/taobao/weex/appfram/pickers/WXPickersModule$2;

    invoke-direct {v4, p0, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$2;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 310
    invoke-static {v3, v2, v0, v1, v4}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    .line 332
    return-void
.end method

.method private performPickTime(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 283
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "value"

    const-string/jumbo v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 285
    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/appfram/pickers/WXPickersModule$1;

    invoke-direct {v2, p0, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$1;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 284
    invoke-static {v1, v0, v2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickTime(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    .line 304
    return-void
.end method

.method private performSinglePick(Ljava/util/List;ILjava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .param p2, "checked"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 335
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput p2, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->selected:I

    .line 336
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-virtual {v0, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/taobao/weex/appfram/pickers/WXPickersModule$5;

    invoke-direct {v2, p0}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$5;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;)V

    invoke-virtual {v1, v0, p2, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/taobao/weex/appfram/pickers/WXPickersModule$4;

    invoke-direct {v2, p0, p4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$4;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;

    invoke-direct {v2, p0, p4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 365
    return-void
.end method

.method private safeConvert(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1, "src"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 263
    .local v0, "obj":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public pick(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/common/WXModuleAnno;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 244
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v3, "items"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->safeConvert(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 245
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v3, "index"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    .local v0, "index":I
    const-string/jumbo v3, "title"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    .local v2, "title":Ljava/lang/String;
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performSinglePick(Ljava/util/List;ILjava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 248
    return-void
.end method

.method public pickDate(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/common/WXModuleAnno;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performPickDate(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 253
    return-void
.end method

.method public pickTime(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/common/WXModuleAnno;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    .local p1, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performPickTime(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 258
    return-void
.end method
