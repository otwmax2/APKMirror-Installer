.class public final Landroidx/compose/ui/text/input/GapBufferKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$toCharArray(Ljava/lang/String;[CI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CI)V

    .line 4
    return-void
.end method

.method private static final toCharArray(Ljava/lang/String;[CI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/input/GapBuffer_jvmAndAndroidKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 9
    return-void
.end method
