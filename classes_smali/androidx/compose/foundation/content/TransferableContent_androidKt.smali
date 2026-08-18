.class public final Landroidx/compose/foundation/content/TransferableContent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferableContent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferableContent.android.kt\nandroidx/compose/foundation/content/TransferableContent_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransferableContent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferableContent.android.kt\nandroidx/compose/foundation/content/TransferableContent_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final consume(Landroidx/compose/foundation/content/TransferableContent;Lsa/l;)Landroidx/compose/foundation/content/TransferableContent;
    .registers 14
    .param p0  # Landroidx/compose/foundation/content/TransferableContent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/TransferableContent;",
            "Lsa/l<",
            "-",
            "Landroid/content/ClipData$Item;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/content/TransferableContent;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v4, :cond_23

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    return-object v3

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 39
    move-result v1

    .line 40
    move-object v5, v3

    .line 41
    :goto_28
    if-ge v2, v1, :cond_47

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p1, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_44

    .line 59
    if-nez v5, :cond_41

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_41
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    if-eqz v5, :cond_9c

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 80
    goto :goto_9c

    .line 81
    :cond_50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    :goto_5a
    return-object p0

    .line 92
    :cond_5b
    new-instance p1, Landroid/content/ClipDescription;

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 105
    new-instance v0, Landroid/content/ClipData;

    .line 107
    invoke-static {v5}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/ClipData$Item;

    .line 113
    invoke-direct {v0, p1, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    :goto_77
    if-ge v4, v1, :cond_85

    .line 122
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/content/ClipData$Item;

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_77

    .line 134
    :cond_85
    new-instance v6, Landroidx/compose/foundation/content/TransferableContent;

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getSource-kB6V9T0()I

    .line 147
    move-result v9

    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getPlatformTransferableContent()Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/x;)V

    .line 156
    return-object v6

    .line 157
    :cond_9c
    :goto_9c
    return-object v3
.end method

.method public static final hasMediaType(Landroidx/compose/foundation/content/TransferableContent;Landroidx/compose/foundation/content/MediaType;)Z
    .registers 2
    .param p0  # Landroidx/compose/foundation/content/TransferableContent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/content/MediaType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/content/MediaType;->getRepresentation()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;
    .registers 7
    .param p0  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_b
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_25

    .line 15
    if-nez v3, :cond_21

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v3, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v3, v4

    .line 35
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    if-eqz v3, :cond_58

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 52
    move-result v2

    .line 53
    move v3, v1

    .line 54
    :goto_35
    if-ge v1, v2, :cond_53

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_50

    .line 70
    if-eqz v3, :cond_4c

    .line 72
    const-string v3, "\n"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    move v3, v4

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_35

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
