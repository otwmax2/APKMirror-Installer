.class public final Le9/y2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final p:Lc9/t$f;

.field public final q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc9/t$f;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/y2$b;->p:Lc9/t$f;

    .line 6
    iput-object p2, p0, Le9/y2$b;->q:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/y2$b;->p:Lc9/t$f;

    .line 3
    iget-object v1, p0, Le9/y2$b;->q:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0, v1}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method
