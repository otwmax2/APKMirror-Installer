.class public Lm3/u2$a0;
.super Lm3/u2$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/u2$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/u2$a0$a;,
        Lm3/u2$a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$d<",
        "TK;",
        "Lm3/t2$a;",
        "Lm3/u2$a0<",
        "TK;>;>;",
        "Lm3/u2$x<",
        "TK;",
        "Lm3/t2$a;",
        "Lm3/u2$a0<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lm3/u2$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm3/u2$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()Lm3/t2$a;
    .registers 2

    .line 1
    sget-object v0, Lm3/t2$a;->p:Lm3/t2$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$a0;->c()Lm3/t2$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
