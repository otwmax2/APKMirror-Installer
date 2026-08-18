.class public Lw4/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw4/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/p;-><init>(Lw4/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw4/p;


# direct methods
.method public constructor <init>(Lw4/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw4/p$a;->a:Lw4/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw4/p$a;->a:Lw4/p;

    .line 3
    invoke-static {v0, p1}, Lw4/p;->b(Lw4/p;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/p$a;->a:Lw4/p;

    .line 3
    invoke-static {v0, p1}, Lw4/p;->a(Lw4/p;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
