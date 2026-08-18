.class public final synthetic Lf9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s3$c;


# instance fields
.field public final synthetic a:Lf9/c0;


# direct methods
.method public synthetic constructor <init>(Lf9/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/a0;->a:Lf9/c0;

    .line 6
    return-void
.end method


# virtual methods
.method public final read()Le9/s3$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/a0;->a:Lf9/c0;

    .line 3
    invoke-static {v0}, Lf9/c0;->m(Lf9/c0;)Le9/s3$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
