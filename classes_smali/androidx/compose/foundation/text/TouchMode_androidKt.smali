.class public final Landroidx/compose/foundation/text/TouchMode_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final isInTouchMode:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final isInTouchMode()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode:Z

    .line 3
    return v0
.end method

.method public static synthetic isInTouchMode$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Avoid using if possible, see kdoc."
    .end annotation

    .line 1
    return-void
.end method
