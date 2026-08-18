.class public Lf9/l$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/l$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf9/l$c;


# direct methods
.method public constructor <init>(Lf9/l$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l$c$a;->p:Lf9/l$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 4

    .line 1
    const-wide/16 p1, -0x1

    .line 3
    return-wide p1
.end method

.method public timeout()Lbd/h1;
    .registers 2

    .line 1
    sget-object v0, Lbd/h1;->f:Lbd/h1;

    .line 3
    return-object v0
.end method
