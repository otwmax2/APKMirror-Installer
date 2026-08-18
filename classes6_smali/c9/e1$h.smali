.class public final Lc9/e1$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lc9/e1;


# direct methods
.method public constructor <init>(Lc9/e1;Lc9/e1$i;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e1$i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc9/e1$h;->r:Lc9/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc9/e1$h;->p:Lc9/e1$i;

    .line 4
    iput p3, p0, Lc9/e1$h;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lc9/e1;Lc9/e1$i;ILc9/e1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc9/e1$h;-><init>(Lc9/e1;Lc9/e1$i;I)V

    return-void
.end method

.method public static synthetic a(Lc9/e1$h;)I
    .registers 1

    .line 1
    iget p0, p0, Lc9/e1$h;->q:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lc9/e1$h;)Lc9/e1$i;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/e1$h;->p:Lc9/e1$i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1$h$a;

    .line 3
    invoke-direct {v0, p0}, Lc9/e1$h$a;-><init>(Lc9/e1$h;)V

    .line 6
    return-object v0
.end method
