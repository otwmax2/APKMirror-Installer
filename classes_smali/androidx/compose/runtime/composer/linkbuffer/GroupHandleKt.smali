.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,131:1\n70#1:132\n70#1:133\n*S KotlinDebug\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n129#1:132\n130#1:133\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGroupHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,131:1\n70#1:132\n70#1:133\n*S KotlinDebug\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n129#1:132\n130#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final NULL_GROUP_HANDLE:J = -0x1L


# direct methods
.method public static final getContext(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final getGroup(J)I
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final makeGroupHandle(II)J
    .registers 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 1
    invoke-static {p1}, Ls9/g2;->h(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final makeGroupHandle(III)J
    .registers 7

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-ltz p2, :cond_13

    int-to-long p0, p1

    shl-long/2addr p0, v2

    .line 2
    invoke-static {p2}, Ls9/g2;->h(I)I

    move-result p2

    :goto_f
    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_13
    int-to-long p0, p0

    shl-long/2addr p0, v2

    const/4 p2, -0x1

    .line 3
    invoke-static {p2}, Ls9/g2;->h(I)I

    move-result p2

    goto :goto_f
.end method
