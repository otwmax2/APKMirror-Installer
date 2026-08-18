.class public final Lf9/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/i$d;->a:Lf9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/i;Lf9/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lf9/i$d;-><init>(Lf9/i;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/i$d;->a:Lf9/i;

    .line 3
    invoke-virtual {v0}, Lf9/i;->W()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
