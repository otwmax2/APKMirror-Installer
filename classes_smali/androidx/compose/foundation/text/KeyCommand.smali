.class public final enum Landroidx/compose/foundation/text/KeyCommand;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/KeyCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lha/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CENTER:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum COPY:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CUT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DESELECT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PASTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum REDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum TAB:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UNDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UP:Landroidx/compose/foundation/text/KeyCommand;


# instance fields
.field private final editsText:Z


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/KeyCommand;
    .registers 3

    .line 1
    const/16 v0, 0x31

    .line 3
    new-array v0, v0, [Landroidx/compose/foundation/text/KeyCommand;

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 119
    const/16 v2, 0x14

    .line 121
    aput-object v1, v0, v2

    .line 123
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 125
    const/16 v2, 0x15

    .line 127
    aput-object v1, v0, v2

    .line 129
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 131
    const/16 v2, 0x16

    .line 133
    aput-object v1, v0, v2

    .line 135
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 137
    const/16 v2, 0x17

    .line 139
    aput-object v1, v0, v2

    .line 141
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 143
    const/16 v2, 0x18

    .line 145
    aput-object v1, v0, v2

    .line 147
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 149
    const/16 v2, 0x19

    .line 151
    aput-object v1, v0, v2

    .line 153
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 155
    const/16 v2, 0x1a

    .line 157
    aput-object v1, v0, v2

    .line 159
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 161
    const/16 v2, 0x1b

    .line 163
    aput-object v1, v0, v2

    .line 165
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 167
    const/16 v2, 0x1c

    .line 169
    aput-object v1, v0, v2

    .line 171
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 173
    const/16 v2, 0x1d

    .line 175
    aput-object v1, v0, v2

    .line 177
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 179
    const/16 v2, 0x1e

    .line 181
    aput-object v1, v0, v2

    .line 183
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 185
    const/16 v2, 0x1f

    .line 187
    aput-object v1, v0, v2

    .line 189
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 191
    const/16 v2, 0x20

    .line 193
    aput-object v1, v0, v2

    .line 195
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 197
    const/16 v2, 0x21

    .line 199
    aput-object v1, v0, v2

    .line 201
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 203
    const/16 v2, 0x22

    .line 205
    aput-object v1, v0, v2

    .line 207
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 209
    const/16 v2, 0x23

    .line 211
    aput-object v1, v0, v2

    .line 213
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 215
    const/16 v2, 0x24

    .line 217
    aput-object v1, v0, v2

    .line 219
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 221
    const/16 v2, 0x25

    .line 223
    aput-object v1, v0, v2

    .line 225
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 227
    const/16 v2, 0x26

    .line 229
    aput-object v1, v0, v2

    .line 231
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 233
    const/16 v2, 0x27

    .line 235
    aput-object v1, v0, v2

    .line 237
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 239
    const/16 v2, 0x28

    .line 241
    aput-object v1, v0, v2

    .line 243
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 245
    const/16 v2, 0x29

    .line 247
    aput-object v1, v0, v2

    .line 249
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 251
    const/16 v2, 0x2a

    .line 253
    aput-object v1, v0, v2

    .line 255
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 257
    const/16 v2, 0x2b

    .line 259
    aput-object v1, v0, v2

    .line 261
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 263
    const/16 v2, 0x2c

    .line 265
    aput-object v1, v0, v2

    .line 267
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 269
    const/16 v2, 0x2d

    .line 271
    aput-object v1, v0, v2

    .line 273
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 275
    const/16 v2, 0x2e

    .line 277
    aput-object v1, v0, v2

    .line 279
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    const/16 v2, 0x2f

    .line 283
    aput-object v1, v0, v2

    .line 285
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 287
    const/16 v2, 0x30

    .line 289
    aput-object v1, v0, v2

    .line 291
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    const-string v1, "LEFT_CHAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 13
    const-string v1, "RIGHT_CHAR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 21
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 23
    const-string v1, "RIGHT_WORD"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 31
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 33
    const-string v1, "LEFT_WORD"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 43
    const-string v1, "NEXT_PARAGRAPH"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 51
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 53
    const-string v1, "PREV_PARAGRAPH"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 61
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 63
    const-string v1, "LINE_START"

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 71
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 73
    const-string v1, "LINE_END"

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 81
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 83
    const-string v1, "LINE_LEFT"

    .line 85
    const/16 v4, 0x8

    .line 87
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 92
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 94
    const-string v1, "LINE_RIGHT"

    .line 96
    const/16 v4, 0x9

    .line 98
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 103
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 105
    const-string v1, "UP"

    .line 107
    const/16 v4, 0xa

    .line 109
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 114
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 116
    const-string v1, "DOWN"

    .line 118
    const/16 v4, 0xb

    .line 120
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 125
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 127
    const-string v1, "CENTER"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 136
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 138
    const-string v1, "PAGE_UP"

    .line 140
    const/16 v4, 0xd

    .line 142
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 145
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 147
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 149
    const-string v1, "PAGE_DOWN"

    .line 151
    const/16 v4, 0xe

    .line 153
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 156
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 158
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 160
    const-string v1, "HOME"

    .line 162
    const/16 v4, 0xf

    .line 164
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 167
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 169
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 171
    const-string v1, "END"

    .line 173
    const/16 v4, 0x10

    .line 175
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 178
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 180
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 182
    const-string v1, "COPY"

    .line 184
    const/16 v4, 0x11

    .line 186
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 189
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 191
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 193
    const-string v1, "PASTE"

    .line 195
    const/16 v4, 0x12

    .line 197
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 200
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 202
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 204
    const-string v1, "CUT"

    .line 206
    const/16 v4, 0x13

    .line 208
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 211
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 213
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 215
    const-string v1, "DELETE_PREV_CHAR"

    .line 217
    const/16 v4, 0x14

    .line 219
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 222
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 224
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 226
    const-string v1, "DELETE_NEXT_CHAR"

    .line 228
    const/16 v4, 0x15

    .line 230
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 233
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 235
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 237
    const-string v1, "DELETE_PREV_WORD"

    .line 239
    const/16 v4, 0x16

    .line 241
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 244
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 246
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 248
    const-string v1, "DELETE_NEXT_WORD"

    .line 250
    const/16 v4, 0x17

    .line 252
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 255
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 257
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 259
    const-string v1, "DELETE_FROM_LINE_START"

    .line 261
    const/16 v4, 0x18

    .line 263
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 266
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 268
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 270
    const-string v1, "DELETE_TO_LINE_END"

    .line 272
    const/16 v4, 0x19

    .line 274
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 277
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 279
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    const-string v1, "SELECT_ALL"

    .line 283
    const/16 v4, 0x1a

    .line 285
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 288
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 290
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 292
    const-string v1, "SELECT_LEFT_CHAR"

    .line 294
    const/16 v4, 0x1b

    .line 296
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 299
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 301
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 303
    const-string v1, "SELECT_RIGHT_CHAR"

    .line 305
    const/16 v4, 0x1c

    .line 307
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 310
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 312
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 314
    const-string v1, "SELECT_UP"

    .line 316
    const/16 v4, 0x1d

    .line 318
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 321
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 323
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 325
    const-string v1, "SELECT_DOWN"

    .line 327
    const/16 v4, 0x1e

    .line 329
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 332
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 334
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 336
    const-string v1, "SELECT_PAGE_UP"

    .line 338
    const/16 v4, 0x1f

    .line 340
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 343
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 345
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 347
    const-string v1, "SELECT_PAGE_DOWN"

    .line 349
    const/16 v4, 0x20

    .line 351
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 354
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 356
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 358
    const-string v1, "SELECT_HOME"

    .line 360
    const/16 v4, 0x21

    .line 362
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 365
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 367
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 369
    const-string v1, "SELECT_END"

    .line 371
    const/16 v4, 0x22

    .line 373
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 376
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 378
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 380
    const-string v1, "SELECT_LEFT_WORD"

    .line 382
    const/16 v4, 0x23

    .line 384
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 387
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 389
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 391
    const-string v1, "SELECT_RIGHT_WORD"

    .line 393
    const/16 v4, 0x24

    .line 395
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 398
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 400
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 402
    const-string v1, "SELECT_NEXT_PARAGRAPH"

    .line 404
    const/16 v4, 0x25

    .line 406
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 409
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 411
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 413
    const-string v1, "SELECT_PREV_PARAGRAPH"

    .line 415
    const/16 v4, 0x26

    .line 417
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 420
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 422
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 424
    const-string v1, "SELECT_LINE_START"

    .line 426
    const/16 v4, 0x27

    .line 428
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 431
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 433
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 435
    const-string v1, "SELECT_LINE_END"

    .line 437
    const/16 v4, 0x28

    .line 439
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 442
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 444
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 446
    const-string v1, "SELECT_LINE_LEFT"

    .line 448
    const/16 v4, 0x29

    .line 450
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 453
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 455
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 457
    const-string v1, "SELECT_LINE_RIGHT"

    .line 459
    const/16 v4, 0x2a

    .line 461
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 464
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 466
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 468
    const-string v1, "DESELECT"

    .line 470
    const/16 v4, 0x2b

    .line 472
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 475
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 477
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 479
    const-string v1, "NEW_LINE"

    .line 481
    const/16 v2, 0x2c

    .line 483
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 486
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 488
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 490
    const-string v1, "TAB"

    .line 492
    const/16 v2, 0x2d

    .line 494
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 497
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 499
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 501
    const-string v1, "UNDO"

    .line 503
    const/16 v2, 0x2e

    .line 505
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 508
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 510
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 512
    const-string v1, "REDO"

    .line 514
    const/16 v2, 0x2f

    .line 516
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 519
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 521
    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 523
    const-string v1, "CHARACTER_PALETTE"

    .line 525
    const/16 v2, 0x30

    .line 527
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    .line 530
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 532
    invoke-static {}, Landroidx/compose/foundation/text/KeyCommand;->$values()[Landroidx/compose/foundation/text/KeyCommand;

    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 538
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->$ENTRIES:Lha/a;

    .line 544
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 6
    return-void
.end method

.method public static getEntries()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Landroidx/compose/foundation/text/KeyCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->$ENTRIES:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/KeyCommand;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 3
    return v0
.end method
