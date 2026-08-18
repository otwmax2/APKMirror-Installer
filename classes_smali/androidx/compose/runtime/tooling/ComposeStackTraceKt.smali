.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n114#2:291\n35#2,5:292\n115#2:297\n106#2:298\n35#2,5:299\n107#2:304\n35#2,3:305\n39#2:309\n35#2,5:310\n35#2,5:315\n1#3:308\n*S KotlinDebug\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n*L\n127#1:291\n127#1:292,5\n127#1:297\n134#1:298\n134#1:299,5\n134#1:304\n168#1:305,3\n168#1:309\n233#1:310,5\n278#1:315,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeStackTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n114#2:291\n35#2,5:292\n115#2:297\n106#2:298\n35#2,5:299\n107#2:304\n35#2,3:305\n39#2:309\n35#2,5:310\n35#2,5:315\n1#3:308\n*S KotlinDebug\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n*L\n127#1:291\n127#1:292,5\n127#1:297\n134#1:298\n134#1:299,5\n134#1:304\n168#1:305,3\n168#1:309\n233#1:310,5\n278#1:315,5\n*E\n"
    }
.end annotation


# static fields
.field private static final IncludeDebugInfo:Z = false

.field private static final RuntimePackageHash:Ljava/lang/String; = "9igjgp"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final appendGroupKeyStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .registers 6
    .param p0  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/tooling/ComposeStackTrace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 18
    const-string v3, "\tat $$compose.m$"

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "(SourceFile:1)"

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-void
.end method

.method public static final appendSourceInformationStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .registers 14
    .param p0  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/tooling/ComposeStackTrace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lu9/n0;->c1(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v5

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v1, :cond_c5

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;

    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_c1

    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_3a

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_32

    .line 48
    const-string v9, "<lambda>"

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v9, v2

    .line 52
    :goto_33
    if-nez v9, :cond_3a

    .line 54
    if-nez v5, :cond_3b

    .line 56
    const-string v5, "<unknown function>"

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v9

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_46

    .line 66
    if-nez v6, :cond_47

    .line 68
    const-string v6, "<unknown file>"

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v6, v9

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_76

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v10

    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    move-result v11

    .line 94
    if-ge v10, v11, :cond_76

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v7

    .line 104
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLineNumber()I

    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v7, "<unknown line>"

    .line 121
    :goto_78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 v10, 0x28

    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/16 v10, 0x3a

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 v7, 0x29

    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_a5

    .line 160
    invoke-static {v0}, Lu9/m0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 166
    :cond_a5
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    const-string v10, "rememberCompositionContext"

    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_be

    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getPackageHash()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    const-string v9, "9igjgp"

    .line 184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_be

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_c1
    :goto_c1
    add-int/lit8 v4, v4, 0x1

    .line 196
    goto/16 :goto_15

    .line 198
    :cond_c5
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lu9/n0;->c1(Ljava/util/List;)Ljava/util/List;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 209
    move-result v0

    .line 210
    :goto_d1
    if-ge v3, v0, :cond_e9

    .line 212
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 218
    const-string v2, "\tat "

    .line 220
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const/16 v1, 0xa

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_d1

    .line 234
    :cond_e9
    return-void
.end method

.method public static final appendStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .registers 3
    .param p0  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/tooling/ComposeStackTrace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->appendSourceInformationStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->appendGroupKeyStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V

    .line 14
    return-void
.end method

.method public static final attachComposeStackTrace(Ljava/lang/Throwable;Lsa/a;)Ljava/lang/Throwable;
    .registers 2
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsa/a<",
            "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lsa/a;)Z

    .line 4
    return-object p0
.end method

.method public static final filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;
    .registers 9
    .param p0  # Landroidx/compose/runtime/tooling/ComposeStackTrace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_56

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_55

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 39
    move-result v6

    .line 40
    invoke-static {v0, v6}, Lu9/a0;->z8([II)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_53

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x64

    .line 52
    if-ne v6, v7, :cond_50

    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 56
    if-ge v3, v1, :cond_4c

    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x3e8

    .line 74
    if-ne v3, v4, :cond_4c

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    invoke-static {v2}, Lu9/m0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    move v3, v5

    .line 85
    goto :goto_15

    .line 86
    :cond_55
    :goto_55
    return-object v2

    .line 87
    :array_56
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lsa/a;)Z
    .registers 7
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsa/a<",
            "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls9/t;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    instance-of v4, v4, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 21
    if-eqz v4, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 33
    if-eqz p1, :cond_50

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_45

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v1, :cond_50

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_40

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_31

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    :goto_4f
    const/4 v2, 0x1

    .line 81
    :cond_50
    if-eqz v2, :cond_5b

    .line 83
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 88
    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    :try_end_5a
    .catchall {:try_start_1a .. :try_end_5a} :catchall_43

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :goto_5d
    move-object v0, p1

    .line 95
    :goto_5e
    if-eqz v0, :cond_63

    .line 97
    invoke-static {p0, v0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    :cond_63
    return v2
.end method
