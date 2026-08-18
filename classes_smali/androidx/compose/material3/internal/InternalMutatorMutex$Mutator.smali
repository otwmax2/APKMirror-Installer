.class final Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mutator"
.end annotation


# instance fields
.field private final job:Lmb/n2;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final priority:Landroidx/compose/foundation/MutatePriority;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lmb/n2;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lmb/n2;

    .line 8
    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)Z
    .registers 3
    .param p1  # Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 3
    iget-object p1, p1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lmb/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final getJob()Lmb/n2;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public final getPriority()Landroidx/compose/foundation/MutatePriority;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 3
    return-object v0
.end method
