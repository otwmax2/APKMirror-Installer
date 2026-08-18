.class public final synthetic Lne/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lne/i$b;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lne/i$b;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lne/b;->p:Lne/i$b;

    .line 6
    iput p2, p0, Lne/b;->q:I

    .line 8
    iput p3, p0, Lne/b;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lne/b;->p:Lne/i$b;

    .line 3
    iget v1, p0, Lne/b;->q:I

    .line 5
    iget v2, p0, Lne/b;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Lne/i;->d(Lne/i$b;II)V

    .line 10
    return-void
.end method
