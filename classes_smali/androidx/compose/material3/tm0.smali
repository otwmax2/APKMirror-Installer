.class public final synthetic Landroidx/compose/material3/tm0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/tm0;->p:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/tm0;->q:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/tm0;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/tm0;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/tm0;->q:I

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/tm0;->r:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->S(IIZ)Landroidx/compose/material3/TimePickerStateImpl;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
