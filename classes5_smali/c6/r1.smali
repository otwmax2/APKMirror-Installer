.class public final synthetic Lc6/r1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic a:Lc6/s1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc6/s1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/r1;->a:Lc6/s1;

    .line 6
    iput-object p2, p0, Lc6/r1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/r1;->a:Lc6/s1;

    .line 3
    iget-object v1, p0, Lc6/r1;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 7
    invoke-static {v0, v1, p1}, Lc6/s1;->f(Lc6/s1;Ljava/lang/String;Landroid/database/Cursor;)Lz5/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
