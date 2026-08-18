.class public final synthetic Lc6/z2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic a:Lc6/b3;


# direct methods
.method public synthetic constructor <init>(Lc6/b3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/z2;->a:Lc6/b3;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/z2;->a:Lc6/b3;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-static {v0, p1}, Lc6/b3;->d(Lc6/b3;Landroid/database/Cursor;)Le6/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
