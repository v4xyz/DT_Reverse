.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

.field b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 1788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 1792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->b:Z

    .line 1793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->c:Ljava/util/ArrayList;

    .line 1789
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 1790
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 1785
    .line 2796
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2799
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2800
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2801
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1810
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1821
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1822
    .local v11, "queueCount":I
    if-lez v11, :cond_4

    .line 1823
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->c:Ljava/util/ArrayList;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1824
    .local v2, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v16, v0

    .line 1825
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    sget-object v17, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;->BIG:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

    .line 1824
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v2, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;)J

    move-result-wide v4

    .line 1827
    .local v4, "bigSize":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v16, v0

    .line 1828
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    sget-object v17, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;->SMALL:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

    .line 1827
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v2, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;)J

    move-result-wide v12

    .line 1830
    .local v12, "smallSize":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v16, v0

    .line 1831
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    sget-object v17, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;->MEDIUM:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;

    .line 1830
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v2, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$CompressType;)J

    move-result-wide v8

    .line 1833
    .local v8, "mediumSize":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->q(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->r(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lavn$d;->alm_cmail_attachment_preview_height:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1838
    .local v7, "preViewHeight":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lavn$d;->alm_cmail_attachment_preview_width:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 1840
    .local v10, "preViewWidth":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-object/from16 v16, v0

    .line 1841
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    .line 1840
    move-object/from16 v0, v16

    invoke-static {v15, v0, v2, v7, v10}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1843
    .local v6, "image":Landroid/graphics/Bitmap;
    iget-object v14, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 1844
    .local v14, "uri":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 1845
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v15, v14, v6}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1847
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Landroid/os/Handler;

    move-result-object v15

    new-instance v16, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;)V

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1856
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->c:Ljava/util/ArrayList;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1817
    .end local v2    # "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v4    # "bigSize":J
    .end local v6    # "image":Landroid/graphics/Bitmap;
    .end local v7    # "preViewHeight":I
    .end local v8    # "mediumSize":J
    .end local v10    # "preViewWidth":I
    .end local v11    # "queueCount":I
    .end local v12    # "smallSize":J
    .end local v14    # "uri":Ljava/lang/String;
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->b:Z

    if-nez v15, :cond_0

    .line 1818
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v15

    if-eqz v15, :cond_1

    goto/16 :goto_0

    .line 1859
    .restart local v11    # "queueCount":I
    :cond_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1860
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v15}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    .line 1861
    monitor-exit v16

    goto :goto_1

    :catchall_0
    move-exception v15

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v15
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1862
    :catch_0
    move-exception v3

    .line 1863
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
