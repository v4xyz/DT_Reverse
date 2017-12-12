.class public Lcom/taobao/ma/ui/CaptureNewFragment;
.super Lcom/taobao/ma/ui/ScanBaseFragment;
.source "CaptureNewFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/ma/ui/CaptureNewFragment$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Z

.field private volatile f:Z

.field private g:Lcom/taobao/ma/ui/ViewfinderHuoyanView;

.field private h:Landroid/view/SurfaceView;

.field private i:Landroid/view/SurfaceHolder;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroid/media/SoundPool;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/taobao/ma/ui/CaptureNewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/ma/ui/CaptureNewFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/taobao/ma/ui/ScanBaseFragment;-><init>()V

    .line 78
    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->e:Z

    .line 79
    iput-boolean v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->f:Z

    .line 83
    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    .line 84
    iput-boolean v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->k:Z

    .line 85
    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->l:Z

    .line 86
    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->m:Z

    .line 93
    sget-object v0, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->ALL:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->u:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/taobao/ma/ui/CaptureNewFragment;F)F
    .locals 0
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;
    .param p1, "x1"    # F

    .prologue
    .line 70
    iput p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->q:F

    return p1
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 12
    .param p1, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 418
    const/4 v10, 0x0

    .line 420
    .local v10, "path":Ljava/lang/String;
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 422
    .local v1, "originalUri":Landroid/net/Uri;
    const-string/jumbo v0, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 436
    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pick image file exists:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 443
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pick image:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v1    # "originalUri":Landroid/net/Uri;
    .end local v9    # "file":Ljava/io/File;
    :cond_0
    :goto_2
    move-object v0, v10

    .line 448
    :goto_3
    return-object v0

    .line 425
    .restart local v1    # "originalUri":Landroid/net/Uri;
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v0

    .line 428
    .local v2, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 429
    .local v7, "cursor":Landroid/database/Cursor;
    if-nez v7, :cond_2

    move-object v0, v11

    .line 430
    goto :goto_3

    .line 432
    :cond_2
    const-string/jumbo v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 433
    .local v6, "column_index":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 434
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    goto :goto_0

    .line 441
    .end local v2    # "proj":[Ljava/lang/String;
    .end local v6    # "column_index":I
    .end local v7    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "file":Ljava/io/File;
    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 445
    .end local v1    # "originalUri":Landroid/net/Uri;
    .end local v9    # "file":Ljava/io/File;
    :catch_0
    move-exception v8

    .line 446
    .local v8, "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get image error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1, p1}, Lgbo;->a(Landroid/view/SurfaceHolder;)V

    .line 167
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1}, Lgbo;->c()V

    .line 168
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1, p0}, Lgbo;->a(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1}, Lgbo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->h()V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1}, Lgbo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->h()V

    goto :goto_0

    .line 173
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v2}, Lgbo;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->h()V

    :cond_2
    throw v1
.end method

.method static synthetic a(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    .line 4316
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->l:Z

    if-eqz v0, :cond_1

    .line 4324
    new-instance v0, Lbwu$a;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwu$a;-><init>(Landroid/content/Context;)V

    .line 4325
    sget v1, Lddo$h;->keep_scan_tips:I

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwu$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4327
    sget v1, Lddo$h;->sure:I

    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment$7;

    invoke-direct {v2, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$7;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4334
    sget v1, Lddo$h;->cancel:I

    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment$8;

    invoke-direct {v2, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$8;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4341
    invoke-virtual {v0}, Lbwu$a;->show()Landroid/app/AlertDialog;

    .line 4317
    :cond_0
    :goto_0
    return-void

    .line 4318
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4319
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/taobao/ma/ui/CaptureNewFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/taobao/ma/ui/CaptureNewFragment;F)F
    .locals 0
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;
    .param p1, "x1"    # F

    .prologue
    .line 70
    iput p1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->r:F

    return p1
.end method

.method static synthetic b(Lcom/taobao/ma/ui/CaptureNewFragment;)Lcom/taobao/ma/ui/ViewfinderHuoyanView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->g:Lcom/taobao/ma/ui/ViewfinderHuoyanView;

    return-object v0
.end method

.method static synthetic c(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->j()V

    return-void
.end method

.method static synthetic d(Lcom/taobao/ma/ui/CaptureNewFragment;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->q:F

    return v0
.end method

.method static synthetic e(Lcom/taobao/ma/ui/CaptureNewFragment;)F
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->r:F

    return v0
.end method

.method static synthetic f(Lcom/taobao/ma/ui/CaptureNewFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->o:I

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/taobao/ma/ui/CaptureNewFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/taobao/ma/ui/CaptureNewFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->p:I

    return v0
.end method

.method static synthetic h(Lcom/taobao/ma/ui/CaptureNewFragment;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 180
    new-instance v0, Lbwu$a;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwu$a;-><init>(Landroid/content/Context;)V

    .line 181
    .local v0, "builder":Lbwu$a;
    sget v1, Lddo$h;->check_camera_setting:I

    invoke-virtual {v0, v1}, Lbwu$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 182
    sget v1, Lddo$h;->sure:I

    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment$4;

    invoke-direct {v2, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$4;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v0}, Lbwu$a;->show()Landroid/app/AlertDialog;

    .line 189
    return-void
.end method

.method static synthetic i(Lcom/taobao/ma/ui/CaptureNewFragment;)Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->u:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgbo;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 231
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->d()V

    .line 232
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment$6;

    invoke-direct {v2, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$6;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 306
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1}, Lgbo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1}, Lgbo;->c()V

    .line 308
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v1, p0}, Lgbo;->a(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    .line 5273
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5274
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/taobao/ma/ui/CaptureNewFragment$5;

    invoke-direct {v1, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$5;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5284
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5285
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgbo;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5286
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5290
    :cond_1
    :goto_0
    return-void

    .line 5288
    :catch_0
    move-exception v0

    .line 5289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/taobao/ma/ui/CaptureNewFragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 5370
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->s:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 5371
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->s:Landroid/media/SoundPool;

    const/4 v1, 0x1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/taobao/ma/ui/CaptureNewFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->k:Z

    return v0
.end method

.method static synthetic m(Lcom/taobao/ma/ui/CaptureNewFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/ma/ui/CaptureNewFragment;

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->e:Z

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 459
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 461
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v1

    const-string/jumbo v1, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->j()V

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 496
    new-instance v0, Lbwu$a;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwu$a;-><init>(Landroid/content/Context;)V

    .line 498
    .local v0, "builder":Lbwu$a;
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lddo$a;->scan_qr_option_menu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 499
    .local v1, "menus":[Ljava/lang/String;
    iget-boolean v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->a:Z

    if-eqz v2, :cond_1

    .line 500
    aget-object v3, v1, v6

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->b:Z

    if-eqz v2, :cond_0

    sget v2, Lddo$h;->scan_turn_off:I

    invoke-virtual {p0, v2}, Lcom/taobao/ma/ui/CaptureNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 502
    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment$10;

    invoke-direct {v2, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$10;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 531
    :goto_1
    invoke-virtual {v0, v5}, Lbwu$a;->a(Z)Lbwu$a;

    .line 532
    invoke-virtual {v0}, Lbwu$a;->show()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 533
    return-void

    .line 500
    :cond_0
    sget v2, Lddo$h;->scan_turn_on:I

    invoke-virtual {p0, v2}, Lcom/taobao/ma/ui/CaptureNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 516
    :cond_1
    array-length v2, v1

    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/taobao/ma/ui/CaptureNewFragment$2;

    invoke-direct {v3, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$2;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-virtual {v0, v2, v3}, Lbwu$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 398
    sget v0, Lddo$f;->scan_camera:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 403
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/ma/ui/ScanBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 404
    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-direct {p0, p3}, Lcom/taobao/ma/ui/CaptureNewFragment;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3345
    invoke-static {v0}, Lgbg;->a(Ljava/lang/String;)Lgbt;

    move-result-object v1

    .line 3346
    if-nez v1, :cond_1

    .line 3347
    sget v1, Lddo$h;->pic_fail_qr_code:I

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lbtf;->a(Ljava/lang/String;I)V

    .end local v0    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 3349
    .restart local v0    # "path":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->k:Z

    new-instance v4, Lcom/taobao/ma/ui/CaptureNewFragment$9;

    invoke-direct {v4, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$9;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    invoke-static {v2, v1, v3, v4}, Lgce;->a(Landroid/app/Activity;Lgbt;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    goto :goto_0

    .line 412
    :cond_2
    sget v1, Lddo$h;->pic_decode_fail:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lddo$e;->img_back:I

    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 475
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/taobao/ma/ui/ScanBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->t:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lcom/taobao/ma/ui/CaptureNewFragment$1;

    invoke-direct {v1, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$1;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    iput-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->t:Landroid/content/BroadcastReceiver;

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CANCEL_SYSCALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CREATE_SYSCALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/ma/ui/ScanBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1129
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "qrcode_jump_activity_key"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->k:Z

    .line 1131
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_key_ma_code_type"

    sget-object v3, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->ALL:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->value()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1132
    invoke-static {v0}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->fromValue(I)Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->u:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    .line 1133
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "keep_scan_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->l:Z

    .line 1137
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->H:Landroid/view/View;

    sget v2, Lddo$e;->viewfinder_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/ma/ui/ViewfinderHuoyanView;

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->g:Lcom/taobao/ma/ui/ViewfinderHuoyanView;

    .line 1138
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->H:Landroid/view/View;

    sget v2, Lddo$e;->preview_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->h:Landroid/view/SurfaceView;

    .line 1139
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    .line 1141
    :try_start_0
    new-instance v0, Lgbo;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lgbo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_0
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-nez v0, :cond_2

    .line 1146
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->h()V

    .line 1484
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.camera.autofocus"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1489
    :goto_2
    if-nez v0, :cond_1

    .line 1490
    sget v0, Lddo$h;->loss_auto_focus:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2362
    :cond_1
    :try_start_2
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->s:Landroid/media/SoundPool;

    .line 2363
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->s:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lddo$g;->kakalib_scan:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->o:I

    .line 124
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->p:I

    .line 125
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->H:Landroid/view/View;

    return-object v0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    new-instance v2, Lcom/taobao/ma/ui/CaptureNewFragment$3;

    invoke-direct {v2, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$3;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    .line 1371
    iput-object v2, v0, Lgbo;->d:Lgbm$b;

    .line 1156
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_key_tips"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->H:Landroid/view/View;

    sget v3, Lddo$e;->tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1487
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 2365
    :catch_2
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->s:Landroid/media/SoundPool;

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    .line 379
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->i()V

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 383
    iput-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    .line 386
    :cond_1
    iput-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->c:Lgbo;

    .line 388
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 390
    iput-object v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->t:Landroid/content/BroadcastReceiver;

    .line 393
    :cond_2
    invoke-super {p0}, Lcom/taobao/ma/ui/ScanBaseFragment;->onDestroy()V

    .line 394
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 214
    iput-boolean v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->e:Z

    .line 3220
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->i()V

    .line 3222
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->m:Z

    if-eqz v0, :cond_0

    .line 3223
    iput-boolean v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->m:Z

    .line 3224
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/taobao/ma/ui/ScanBaseFragment;->onPause()V

    .line 217
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-boolean v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->f:Z

    if-nez v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->f:Z

    .line 263
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->g:Lcom/taobao/ma/ui/ViewfinderHuoyanView;

    invoke-virtual {v1}, Lcom/taobao/ma/ui/ViewfinderHuoyanView;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->n:Landroid/graphics/Rect;

    .line 266
    :cond_1
    new-instance v0, Lcom/taobao/ma/ui/CaptureNewFragment$a;

    invoke-direct {v0, p0}, Lcom/taobao/ma/ui/CaptureNewFragment$a;-><init>(Lcom/taobao/ma/ui/CaptureNewFragment;)V

    .line 267
    .local v0, "mPreviewTask":Lcom/taobao/ma/ui/CaptureNewFragment$a;
    iput-object p1, v0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->a:[B

    .line 268
    iput-object p2, v0, Lcom/taobao/ma/ui/CaptureNewFragment$a;->b:Landroid/hardware/Camera;

    .line 269
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/taobao/ma/ui/CaptureNewFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 193
    invoke-super {p0}, Lcom/taobao/ma/ui/ScanBaseFragment;->onResume()V

    .line 194
    iput-boolean v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->e:Z

    .line 3199
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    .line 3202
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->m:Z

    if-nez v0, :cond_1

    .line 3203
    iput-boolean v1, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->m:Z

    .line 3204
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3205
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 3207
    :cond_1
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->j()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 247
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    .line 240
    iget-object v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->i:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/taobao/ma/ui/CaptureNewFragment;->a(Landroid/view/SurfaceHolder;)V

    .line 242
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/ui/CaptureNewFragment;->j:Z

    .line 253
    invoke-direct {p0}, Lcom/taobao/ma/ui/CaptureNewFragment;->i()V

    .line 255
    :cond_0
    return-void
.end method
