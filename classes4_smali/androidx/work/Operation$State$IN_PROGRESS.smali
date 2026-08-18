.class public final Landroidx/work/Operation$State$IN_PROGRESS;
.super Landroidx/work/Operation$State;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IN_PROGRESS"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Operation$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/Operation$State$IN_PROGRESS;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "IN_PROGRESS"

    .line 3
    return-object v0
.end method
