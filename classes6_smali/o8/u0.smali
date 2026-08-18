.class public final synthetic Lo8/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ln8/d$g;


# instance fields
.field public final synthetic a:Lo8/x0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo8/x0;I[BI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/u0;->a:Lo8/x0;

    .line 6
    iput p2, p0, Lo8/u0;->b:I

    .line 8
    iput-object p3, p0, Lo8/u0;->c:[B

    .line 10
    iput p4, p0, Lo8/u0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lo8/u0;->a:Lo8/x0;

    .line 3
    iget v1, p0, Lo8/u0;->b:I

    .line 5
    iget-object v2, p0, Lo8/u0;->c:[B

    .line 7
    iget v3, p0, Lo8/u0;->d:I

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lo8/x0;->o(Lo8/x0;I[BILjava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 15
    return-void
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Ln8/e;->a(Ln8/d$g;)V

    .line 4
    return-void
.end method
